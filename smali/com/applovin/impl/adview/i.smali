.class public Lcom/applovin/impl/adview/i;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# instance fields
.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    sget-object p1, Lcom/applovin/impl/adview/i;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    :try_start_0
    const-class p1, Landroid/webkit/WebView;

    const-string v0, "onTouchEvent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/applovin/impl/adview/i;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AppLovinSdk"

    const-string v0, "WebView.onTouchEvent() not implemented"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/applovin/impl/adview/i;->a:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getAndClearLastClickLocation()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getLastClickLocation()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    sget-object v0, Lcom/applovin/impl/adview/i;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
