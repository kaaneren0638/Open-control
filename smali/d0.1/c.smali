.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll7/j;

    .line 7
    sget-object v1, Lk7/d;->i:Lk7/d;

    .line 8
    invoke-direct {v0, v1, p1}, Ll7/j;-><init>(Lk7/d;Ljava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ld0/c;->a:Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/T0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/T0;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/KT;)V
    .locals 1

    iget-object v0, p0, Ld0/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KT;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/z50;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z50;->a(Lcom/google/android/gms/internal/ads/z50;Landroid/view/Display;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    iget-object v0, p0, Ld0/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/T0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/T0;->a(I)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
