.class public final Lcom/google/android/gms/internal/ads/cC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/c;

.field public final b:Lcom/google/android/gms/internal/ads/dC;

.field public final c:Lcom/google/android/gms/internal/ads/qK;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/MA;


# direct methods
.method public constructor <init>(LW1/c;Lcom/google/android/gms/internal/ads/dC;Lcom/google/android/gms/internal/ads/MA;Lcom/google/android/gms/internal/ads/qK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->a:LW1/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cC;->b:Lcom/google/android/gms/internal/ads/dC;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->R5:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cC;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cC;->f:Lcom/google/android/gms/internal/ads/MA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cC;->c:Lcom/google/android/gms/internal/ads/qK;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cC;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2, p1, p5}, LI0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/D9;->n1:Lcom/google/android/gms/internal/ads/s9;

    sget-object p4, Lq1/r;->d:Lq1/r;

    iget-object p4, p4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p6, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cC;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
