.class public Lcom/htc/launcher/widget/EaseOutBack;
.super Ljava/lang/Object;
.source "EaseOutBack.java"

# interfaces
.implements Lcom/htc/launcher/widget/EasingFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentResult(FFFFF)F
    .locals 5
    .parameter "v0"
    .parameter "t"
    .parameter "b"
    .parameter "c"
    .parameter "d"

    .prologue
    .line 28
    div-float/2addr p2, p5

    .line 29
    mul-float v1, p2, p2

    .line 30
    .local v1, ts:F
    mul-float v0, v1, p2

    .line 31
    .local v0, tc:F
    sget-object v2, Lcom/htc/launcher/settings/SettingUtil;->sEaseOutBackCoefficients:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    sget-object v3, Lcom/htc/launcher/settings/SettingUtil;->sEaseOutBackCoefficients:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    sget-object v3, Lcom/htc/launcher/settings/SettingUtil;->sEaseOutBackCoefficients:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    sget-object v3, Lcom/htc/launcher/settings/SettingUtil;->sEaseOutBackCoefficients:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    sget-object v3, Lcom/htc/launcher/settings/SettingUtil;->sEaseOutBackCoefficients:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p3

    return v2
.end method
