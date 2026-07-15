.class public final Lcom/treydev/shades/stack/HybridNotificationView$a;
.super Lcom/treydev/shades/stack/Q0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/HybridNotificationView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/HybridNotificationView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/HybridNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/HybridNotificationView$a;->a:Lcom/treydev/shades/stack/HybridNotificationView;

    invoke-direct {p0}, Lcom/treydev/shades/stack/Q0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/O0;F)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/treydev/shades/stack/O0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object p2

    iget-object v1, p0, Lcom/treydev/shades/stack/HybridNotificationView$a;->a:Lcom/treydev/shades/stack/HybridNotificationView;

    iget-object v1, v1, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    invoke-static {p3, v1, v0}, Landroidx/appcompat/app/B;->a(FLandroid/view/View;Z)V

    if-eqz p2, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, p3}, Lcom/treydev/shades/stack/N0;->z(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_0
    return v0
.end method

.method public final e(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/O0;F)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/treydev/shades/stack/O0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object p2

    iget-object v1, p0, Lcom/treydev/shades/stack/HybridNotificationView$a;->a:Lcom/treydev/shades/stack/HybridNotificationView;

    iget-object v1, v1, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    invoke-static {p3, v1, v0}, Landroidx/appcompat/app/B;->b(FLandroid/view/View;Z)V

    if-eqz p2, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, p3}, Lcom/treydev/shades/stack/N0;->C(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_0
    return v0
.end method
