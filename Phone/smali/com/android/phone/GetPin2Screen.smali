.class public Lcom/android/phone/GetPin2Screen;
.super Landroid/app/Activity;
.source "GetPin2Screen.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PhoneApp"


# instance fields
.field private mCancelButton:Landroid/widget/Button;

.field private mClicked:Landroid/view/View$OnClickListener;

.field private mHtcContext:Landroid/content/Context;

.field private mOkButton:Landroid/widget/Button;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPin2Field:Landroid/widget/EditText;

.field private mPin2RetryField:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 168
    new-instance v0, Lcom/android/phone/GetPin2Screen$1;

    invoke-direct {v0, p0}, Lcom/android/phone/GetPin2Screen$1;-><init>(Lcom/android/phone/GetPin2Screen;)V

    iput-object v0, p0, Lcom/android/phone/GetPin2Screen;->mClicked:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/phone/GetPin2Screen;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/phone/GetPin2Screen;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/android/phone/GetPin2Screen;->returnResult()V

    return-void
.end method

.method private getPin2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 201
    const-string v0, "PhoneApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GetPin2] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
.end method

.method private returnResult()V
    .locals 6

    .prologue
    .line 156
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .local v2, map:Landroid/os/Bundle;
    const-string v4, "pin2"

    invoke-direct {p0}, Lcom/android/phone/GetPin2Screen;->getPin2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/phone/GetPin2Screen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 160
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 162
    .local v3, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    .local v0, action:Landroid/content/Intent;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :cond_0
    const/4 v4, -0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/phone/GetPin2Screen;->setResult(ILandroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/android/phone/GetPin2Screen;->finish()V

    .line 166
    return-void
.end method

.method private setupView()V
    .locals 8

    .prologue
    const v7, 0x20c011c

    const/4 v5, 0x1

    .line 94
    const v3, 0x7f08009b

    invoke-virtual {p0, v3}, Lcom/android/phone/GetPin2Screen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;

    .line 95
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 98
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/android/phone/GetPin2Screen;->mClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v4, 0x60

    if-ne v3, v4, :cond_5

    .line 118
    :cond_0
    :goto_0
    const v3, 0x7f0800a2

    invoke-virtual {p0, v3}, Lcom/android/phone/GetPin2Screen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2RetryField:Landroid/widget/TextView;

    .line 119
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2RetryField:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .local v2, sb:Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v3}, Lcom/android/internal/telephony/Phone;->getDetailIccStatus()[I

    move-result-object v3

    const/4 v4, 0x2

    aget v0, v3, v4

    .line 128
    .local v0, pin2:I
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mHtcContext:Landroid/content/Context;

    if-le v0, v5, :cond_1

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, pin2Retry:Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2RetryField:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .end local v0           #pin2:I
    .end local v1           #pin2Retry:Ljava/lang/String;
    .end local v2           #sb:Ljava/lang/StringBuilder;
    :cond_2
    const v3, 0x7f08008a

    invoke-virtual {p0, v3}, Lcom/android/phone/GetPin2Screen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/phone/GetPin2Screen;->mOkButton:Landroid/widget/Button;

    .line 139
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mOkButton:Landroid/widget/Button;

    if-eqz v3, :cond_3

    .line 140
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mOkButton:Landroid/widget/Button;

    const v4, 0x7f0e025b

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 141
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mOkButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/android/phone/GetPin2Screen;->mClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_3
    const v3, 0x7f08008b

    invoke-virtual {p0, v3}, Lcom/android/phone/GetPin2Screen;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/phone/GetPin2Screen;->mCancelButton:Landroid/widget/Button;

    .line 144
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mCancelButton:Landroid/widget/Button;

    if-eqz v3, :cond_4

    .line 145
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mCancelButton:Landroid/widget/Button;

    const/high16 v4, 0x104

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 146
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mCancelButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/android/phone/GetPin2Screen;->mClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_4
    return-void

    .line 110
    :cond_5
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 112
    iget-object v3, p0, Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "icicle"

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/htc/res/HtcResources;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/phone/GetPin2Screen;->mHtcContext:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/android/phone/GetPin2Screen;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 85
    const v1, 0x7f03001a

    invoke-virtual {p0, v1}, Lcom/android/phone/GetPin2Screen;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcom/android/phone/GetPin2Screen;->setupView()V

    .line 87
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, ex:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "PhoneApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get HtcResource context failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
