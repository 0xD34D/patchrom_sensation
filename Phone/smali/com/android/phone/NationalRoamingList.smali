.class public Lcom/android/phone/NationalRoamingList;
.super Lcom/htc/preference/HtcDialogPreference;
.source "NationalRoamingList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/phone/NationalRoamingList$SavedState;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NationalRoamingList"


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mClickedSavedEntryIndex:I

.field private mEnablePopup:Z

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mReservedIndex:I

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/phone/NationalRoamingList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/htc/preference/HtcDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v1, Lcom/android/internal/R$styleable;->ListPreference:[I

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/phone/NationalRoamingList;->mEntries:[Ljava/lang/CharSequence;

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iput-boolean v2, p0, Lcom/android/phone/NationalRoamingList;->mEnablePopup:Z

    .line 40
    return-void
.end method

.method static synthetic access$002(Lcom/android/phone/NationalRoamingList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput p1, p0, Lcom/android/phone/NationalRoamingList;->mReservedIndex:I

    return p1
.end method

.method static synthetic access$102(Lcom/android/phone/NationalRoamingList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput p1, p0, Lcom/android/phone/NationalRoamingList;->mClickedSavedEntryIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/phone/NationalRoamingList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/android/phone/NationalRoamingList;->mEnablePopup:Z

    return v0
.end method

.method static synthetic access$302(Lcom/android/phone/NationalRoamingList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput p1, p0, Lcom/android/phone/NationalRoamingList;->mClickedDialogEntryIndex:I

    return p1
.end method

.method private getValueIndex()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/phone/NationalRoamingList;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/phone/NationalRoamingList;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 2
    .parameter "value"

    .prologue
    .line 64
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    .end local v0           #i:I
    :goto_1
    return v0

    .line 65
    .restart local v0       #i:I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 71
    .end local v0           #i:I
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/phone/NationalRoamingList;->mEntries:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEntry()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/android/phone/NationalRoamingList;->getValueIndex()I

    move-result v0

    .line 76
    .local v0, index:I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/phone/NationalRoamingList;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/phone/NationalRoamingList;->mEntries:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/android/phone/NationalRoamingList;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 192
    iput p2, p0, Lcom/android/phone/NationalRoamingList;->mWhichButtonClicked:I

    .line 194
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/phone/NationalRoamingList;->mEnablePopup:Z

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/android/phone/NationalRoamingList;->mEnablePopup:Z

    if-eqz v0, :cond_0

    .line 198
    iget v0, p0, Lcom/android/phone/NationalRoamingList;->mReservedIndex:I

    iput v0, p0, Lcom/android/phone/NationalRoamingList;->mClickedSavedEntryIndex:I

    goto :goto_0
.end method

.method protected onDialogClosed(Z)V
    .locals 3
    .parameter "positiveResult"

    .prologue
    .line 206
    if-eqz p1, :cond_0

    iget v2, p0, Lcom/android/phone/NationalRoamingList;->mClickedSavedEntryIndex:I

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/phone/NationalRoamingList;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/android/phone/NationalRoamingList;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 208
    .local v0, entryValues:[Ljava/lang/CharSequence;
    iget v2, p0, Lcom/android/phone/NationalRoamingList;->mClickedSavedEntryIndex:I

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, value:Ljava/lang/String;
    invoke-super {p0, v1}, Lcom/htc/preference/HtcDialogPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {p0, v1}, Lcom/android/phone/NationalRoamingList;->setValue(Ljava/lang/String;)V

    .line 214
    .end local v0           #entryValues:[Ljava/lang/CharSequence;
    .end local v1           #value:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Lcom/htc/widget/HtcAlertDialog$Builder;)V
    .locals 3
    .parameter "builder"

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/htc/preference/HtcDialogPreference;->onPrepareDialogBuilder(Lcom/htc/widget/HtcAlertDialog$Builder;)V

    .line 148
    iget-object v0, p0, Lcom/android/phone/NationalRoamingList;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NationalRoamingList requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/android/phone/NationalRoamingList;->getValueIndex()I

    move-result v0

    iput v0, p0, Lcom/android/phone/NationalRoamingList;->mClickedDialogEntryIndex:I

    .line 155
    invoke-virtual {p0}, Lcom/android/phone/NationalRoamingList;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/phone/NationalRoamingList;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/phone/NationalRoamingList;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/android/phone/NationalRoamingList$1;

    invoke-direct {v2, p0}, Lcom/android/phone/NationalRoamingList$1;-><init>(Lcom/android/phone/NationalRoamingList;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/htc/widget/HtcAlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/widget/HtcAlertDialog$Builder;

    .line 189
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .parameter "state"

    .prologue
    .line 218
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/android/phone/NationalRoamingList$SavedState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    invoke-super {p0, p1}, Lcom/htc/preference/HtcDialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 227
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 224
    check-cast v0, Lcom/android/phone/NationalRoamingList$SavedState;

    .line 225
    .local v0, myState:Lcom/android/phone/NationalRoamingList$SavedState;
    invoke-virtual {v0}, Lcom/android/phone/NationalRoamingList$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/htc/preference/HtcDialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 226
    iget-object v1, v0, Lcom/android/phone/NationalRoamingList$SavedState;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/phone/NationalRoamingList;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setEnablePopup(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/android/phone/NationalRoamingList;->mEnablePopup:Z

    .line 56
    return-void
.end method

.method public setEntries(I)V
    .locals 1
    .parameter "entriesResId"

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/android/phone/NationalRoamingList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/phone/NationalRoamingList;->setEntries([Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "entries"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/android/phone/NationalRoamingList;->mEntries:[Ljava/lang/CharSequence;

    .line 48
    return-void
.end method

.method public setEntryValues(I)V
    .locals 1
    .parameter "entryValuesResId"

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/android/phone/NationalRoamingList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/phone/NationalRoamingList;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "entryValues"

    .prologue
    .line 137
    iput-object p1, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    .line 138
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/android/phone/NationalRoamingList;->mValue:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/phone/NationalRoamingList;->persistString(Ljava/lang/String;)Z

    .line 93
    return-void
.end method

.method public setValueIndex(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/phone/NationalRoamingList;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/phone/NationalRoamingList;->setValue(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method
