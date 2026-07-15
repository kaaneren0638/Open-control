.class public final Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Lcom/google/android/gms/internal/measurement/D;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Li0/k;->c:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Li0/k;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Li0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li0/k;->c:I

    iput-object p1, p0, Li0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Li0/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/j0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Li0/k;->c:I

    .line 4
    iput-object p1, p0, Li0/k;->e:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lq1/j0;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Li0/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/p;)Ly/a;
    .locals 2

    iget-object v0, p0, Li0/k;->d:Ljava/lang/Object;

    check-cast v0, Ly/a;

    invoke-virtual {v0}, Ly/a;->b()Ly/a;

    move-result-object v0

    iget-object v1, p0, Li0/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ly/a;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li0/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li0/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
