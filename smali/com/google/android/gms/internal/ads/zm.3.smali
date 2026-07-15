.class public final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nm;

.field public b:Lcom/google/android/gms/internal/ads/NH;

.field public c:Lcom/google/android/gms/internal/ads/rH;

.field public d:Lcom/google/android/gms/internal/ads/Hr;

.field public e:Lcom/google/android/gms/internal/ads/hq;

.field public f:Lcom/google/android/gms/internal/ads/PC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/nm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rH;)Lcom/google/android/gms/internal/ads/eq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/rH;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/NH;)Lcom/google/android/gms/internal/ads/eq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/NH;

    return-object p0
.end method

.method public final bridge synthetic b0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zm;->c()Lcom/google/android/gms/internal/ads/Am;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Am;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/Hr;

    const-class v1, Lcom/google/android/gms/internal/ads/Hr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/hq;

    const-class v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->f:Lcom/google/android/gms/internal/ads/PC;

    const-class v1, Lcom/google/android/gms/internal/ads/PC;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Am;

    new-instance v4, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/hq;

    new-instance v10, Lcom/google/android/gms/internal/ads/Ui;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/Ui;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zm;->f:Lcom/google/android/gms/internal/ads/PC;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/NH;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/rH;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zm;->a:Lcom/google/android/gms/internal/ads/nm;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/Am;-><init>(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/ao;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/C7;Lcom/google/android/gms/internal/ads/ao;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/NH;Lcom/google/android/gms/internal/ads/rH;)V

    return-object v0
.end method
