.class public final Lcom/google/android/gms/internal/ads/mF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u0;

.field public final b:Lcom/google/android/gms/internal/ads/u0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/u0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/u0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mF;->b:Lcom/google/android/gms/internal/ads/u0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mF;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/mF;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mF;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/mF;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mF;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mF;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mF;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/EI;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mF;->f:Z

    if-nez v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->o2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->q2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u0;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "paidv1_id_android"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "paidv1_creation_time_android"

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/u0;->a:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    if-nez v2, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->p2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->r2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mF;->b:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u0;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "paidv2_id_android"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "paidv2_creation_time_android"

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/u0;->a:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mF;->c:Z

    const-string v3, "paidv2_pub_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mF;->d:Z

    const-string v3, "paidv2_user_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    return-void
.end method
