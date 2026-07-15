.class public final Lcom/google/android/gms/internal/play_billing/I1;
.super Lcom/google/android/gms/internal/play_billing/J1;
.source "SourceFile"


# instance fields
.field public final transient e:I

.field public final transient f:I

.field public final synthetic g:Lcom/google/android/gms/internal/play_billing/J1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/J1;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/I1;->g:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/G1;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/I1;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/I1;->f:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->g:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/I1;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/I1;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->g:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/I1;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->g:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/D1;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->g:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lcom/google/android/gms/internal/play_billing/J1;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/D1;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->e:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->g:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/J1;->h(II)Lcom/google/android/gms/internal/play_billing/J1;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/I1;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/I1;->h(II)Lcom/google/android/gms/internal/play_billing/J1;

    move-result-object p1

    return-object p1
.end method
