.class public final Lcom/google/android/gms/internal/ads/WB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;

.field public final f:Lcom/google/android/gms/internal/ads/eZ;

.field public final g:Lcom/google/android/gms/internal/ads/eZ;

.field public final h:Lcom/google/android/gms/internal/ads/eZ;

.field public final i:Lcom/google/android/gms/internal/ads/eZ;

.field public final j:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/nq;Lcom/google/android/gms/internal/ads/RC;Lcom/google/android/gms/internal/ads/Sr;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Wo;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WB;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/WB;->e:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/WB;->f:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/WB;->g:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/WB;->h:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/WB;->i:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/WB;->j:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WB;->a()Lcom/google/android/gms/internal/ads/VB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/VB;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Kl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/nq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq;->a()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/RC;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/PC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Sr;->a:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->e:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/dt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->f:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wo;->a:Lcom/google/android/gms/internal/ads/Uo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uo;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/br;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->g:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->h:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/xr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->i:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/cC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->j:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/MA;

    new-instance v0, Lcom/google/android/gms/internal/ads/VB;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/VB;-><init>(Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/gq;Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/br;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/MA;)V

    return-object v0
.end method
