.class public abstract Lcom/google/android/gms/internal/ads/zJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/XP;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cQ;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/AJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/CJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->a:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/AJ;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/BJ;[Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/vJ;
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/vJ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Lcom/google/android/gms/internal/ads/BJ;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;
    .locals 8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/yJ;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    return-object v7
.end method
