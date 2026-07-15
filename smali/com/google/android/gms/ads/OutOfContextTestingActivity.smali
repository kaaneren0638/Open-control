.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lq1/p;->f:Lq1/p;

    iget-object p1, p1, Lq1/p;->b:Lq1/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq1/c;

    invoke-direct {p1, p0, v0}, Lq1/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ye;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/v0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0a023b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v2, "adUnit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, LZ1/b;

    invoke-direct {v2, p0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LZ1/b;

    invoke-direct {v3, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2, v3}, Lq1/v0;->X2(Ljava/lang/String;LZ1/a;LZ1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
