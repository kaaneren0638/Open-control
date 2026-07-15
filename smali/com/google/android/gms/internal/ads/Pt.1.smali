.class public final Lcom/google/android/gms/internal/ads/Pt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/Pt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tb;

.field public final b:Lcom/google/android/gms/internal/ads/rb;

.field public final c:Lcom/google/android/gms/internal/ads/Fb;

.field public final d:Lcom/google/android/gms/internal/ads/Cb;

.field public final e:Lcom/google/android/gms/internal/ads/xd;

.field public final f:Lq/i;

.field public final g:Lq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Pt;-><init>(Lcom/google/android/gms/internal/ads/gm;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Pt;->h:Lcom/google/android/gms/internal/ads/Pt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pt;->a:Lcom/google/android/gms/internal/ads/tb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pt;->b:Lcom/google/android/gms/internal/ads/rb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gm;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pt;->c:Lcom/google/android/gms/internal/ads/Fb;

    new-instance v0, Lq/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gm;->f:Ljava/lang/Object;

    check-cast v1, Lq/i;

    invoke-direct {v0, v1}, Lq/i;-><init>(Lq/i;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pt;->f:Lq/i;

    new-instance v0, Lq/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gm;->g:Ljava/lang/Object;

    check-cast v1, Lq/i;

    invoke-direct {v0, v1}, Lq/i;-><init>(Lq/i;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pt;->g:Lq/i;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pt;->d:Lcom/google/android/gms/internal/ads/Cb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gm;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pt;->e:Lcom/google/android/gms/internal/ads/xd;

    return-void
.end method
