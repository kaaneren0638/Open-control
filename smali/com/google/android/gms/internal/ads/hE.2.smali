.class public final Lcom/google/android/gms/internal/ads/hE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/Fp;

.field public final d:Lcom/google/android/gms/internal/ads/OI;

.field public final e:Lcom/google/android/gms/internal/ads/xI;

.field public final f:Ls1/f0;

.field public final g:Lcom/google/android/gms/internal/ads/xw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hE;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fp;Lcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hE;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hE;->c:Lcom/google/android/gms/internal/ads/Fp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hE;->d:Lcom/google/android/gms/internal/ads/OI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hE;->e:Lcom/google/android/gms/internal/ads/xI;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hE;->f:Ls1/f0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hE;->g:Lcom/google/android/gms/internal/ads/xw;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->w6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hE;->g:Lcom/google/android/gms/internal/ads/xw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/String;

    const-string v4, "seq_num"

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->F4:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hE;->e:Lcom/google/android/gms/internal/ads/xI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hE;->c:Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Fp;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hE;->d:Lcom/google/android/gms/internal/ads/OI;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OI;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gE;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gE;-><init>(Lcom/google/android/gms/internal/ads/hE;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
