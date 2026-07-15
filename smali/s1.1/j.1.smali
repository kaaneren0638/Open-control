.class public final synthetic Ls1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ls1/q;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ls1/q;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/j;->c:Ls1/q;

    iput-object p2, p0, Ls1/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Ls1/j;->e:I

    iput p4, p0, Ls1/j;->f:I

    iput p5, p0, Ls1/j;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Ls1/j;->c:Ls1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ls1/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Ls1/j;->e:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Ls1/j;->f:I

    const/4 v2, 0x1

    iget-object v3, p1, Ls1/q;->b:Lcom/google/android/gms/internal/ads/yx;

    if-ne v0, v1, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/ux;->zzb:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/yx;->j(Lcom/google/android/gms/internal/ads/ux;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget v0, p0, Ls1/j;->g:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/ux;->zzc:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/yx;->j(Lcom/google/android/gms/internal/ads/ux;Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ux;->zza:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/yx;->j(Lcom/google/android/gms/internal/ads/ux;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ls1/q;->b()V

    return-void
.end method
