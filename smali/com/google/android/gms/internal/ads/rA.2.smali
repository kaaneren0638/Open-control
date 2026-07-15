.class public final synthetic Lcom/google/android/gms/internal/ads/rA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zA;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ls1/K;

.field public final synthetic f:Lr1/n;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lr1/n;Ls1/K;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rA;->c:Lcom/google/android/gms/internal/ads/zA;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rA;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rA;->e:Ls1/K;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rA;->f:Lr1/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rA;->c:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->e:Ls1/r0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rA;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rA;->e:Ls1/K;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zA;->M4(Ls1/K;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rA;->f:Lr1/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr1/n;->E()V

    :cond_0
    return-void
.end method
