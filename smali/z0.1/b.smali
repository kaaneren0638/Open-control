.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lz0/c;

.field public final b:Lcom/google/android/gms/internal/ads/Km;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz0/c;Lcom/google/android/gms/internal/ads/Km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->a:Lz0/c;

    iput-object p2, p0, Lz0/b;->b:Lcom/google/android/gms/internal/ads/Km;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz0/b;->c:Ljava/util/HashMap;

    return-void
.end method
