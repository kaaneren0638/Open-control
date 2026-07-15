.class public Lcom/google/android/gms/internal/ads/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/kO;

.field public final e:Lcom/google/android/gms/internal/ads/kO;

.field public final f:Lcom/google/android/gms/internal/ads/kO;

.field public g:Lcom/google/android/gms/internal/ads/kO;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/as;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/as;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as;->c:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->d:Lcom/google/android/gms/internal/ads/kO;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->e:Lcom/google/android/gms/internal/ads/kO;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->f:Lcom/google/android/gms/internal/ads/kO;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->g:Lcom/google/android/gms/internal/ads/kO;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/as;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/vs;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/as;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/vs;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/as;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/vs;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/as;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vs;->d:Lcom/google/android/gms/internal/ads/kO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->d:Lcom/google/android/gms/internal/ads/kO;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vs;->e:Lcom/google/android/gms/internal/ads/kO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->e:Lcom/google/android/gms/internal/ads/kO;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vs;->f:Lcom/google/android/gms/internal/ads/kO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->f:Lcom/google/android/gms/internal/ads/kO;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vs;->g:Lcom/google/android/gms/internal/ads/kO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->g:Lcom/google/android/gms/internal/ads/kO;

    iget v0, p1, Lcom/google/android/gms/internal/ads/vs;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/as;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vs;->j:Lcom/google/android/gms/internal/ads/pO;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vs;->i:Lcom/google/android/gms/internal/ads/QO;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/as;->i:Ljava/util/HashMap;

    return-void
.end method
