.class public final Lcom/google/android/gms/internal/ads/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Bd;

.field public final synthetic d:La1/c;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/Id;La1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pd;->e:Lcom/google/android/gms/internal/ads/Yd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pd;->c:Lcom/google/android/gms/internal/ads/Bd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pd;->d:La1/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pd;->e:Lcom/google/android/gms/internal/ads/Yd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pd;->e:Lcom/google/android/gms/internal/ads/Yd;

    iget p2, p2, Lcom/google/android/gms/internal/ads/Yd;->g:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pd;->e:Lcom/google/android/gms/internal/ads/Yd;

    const/4 v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/ads/Yd;->g:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yd;->b()Lcom/google/android/gms/internal/ads/Xd;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pd;->c:Lcom/google/android/gms/internal/ads/Bd;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pd;->d:La1/c;

    iget-object v1, v1, La1/c;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Zd;->K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
