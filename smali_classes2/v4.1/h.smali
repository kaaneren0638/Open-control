.class public final synthetic Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b$c;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/h;->a:F

    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 2

    const/4 v0, 0x0

    aget p1, p1, v0

    iget v1, p0, Lv4/h;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x43af0000    # 350.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
