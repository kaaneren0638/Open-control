.class public abstract Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract b(JLjava/lang/Object;)D
.end method

.method public abstract c(JLjava/lang/Object;)F
.end method

.method public abstract d(J[BJJ)V
.end method

.method public abstract e(Ljava/lang/Object;JZ)V
.end method

.method public abstract f(Ljava/lang/Object;JB)V
.end method

.method public abstract g(Ljava/lang/Object;JD)V
.end method

.method public abstract h(Ljava/lang/Object;JF)V
.end method

.method public abstract i(JLjava/lang/Object;)Z
.end method
