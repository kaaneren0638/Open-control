.class public final Ly4/d;
.super Lcom/treydev/shades/stack/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly4/e;


# direct methods
.method public constructor <init>(Ly4/e;)V
    .locals 0

    iput-object p1, p0, Ly4/d;->b:Ly4/e;

    invoke-direct {p0}, Lcom/treydev/shades/stack/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IZ)Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Ly4/d;->b:Ly4/e;

    iget-object v0, v0, Ly4/l;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/treydev/shades/stack/NotificationHeaderView;

    const/16 v1, 0x10

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    sget-object p1, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    return-object p1

    :cond_2
    sget-object p1, Ly4/e;->o:Landroid/view/animation/PathInterpolator;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
