.class public final Lcom/treydev/shades/stack/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/treydev/shades/stack/B$c;->a:F

    iput p2, p0, Lcom/treydev/shades/stack/B$c;->b:F

    iput p3, p0, Lcom/treydev/shades/stack/B$c;->c:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/B$c;->a:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/treydev/shades/stack/B$c;->b:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/treydev/shades/stack/B$c;->c:F

    div-float/2addr p1, v0

    return p1
.end method
