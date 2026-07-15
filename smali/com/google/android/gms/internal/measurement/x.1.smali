.class public final Lcom/google/android/gms/internal/measurement/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/io/Serializable;

    new-instance v0, Lcom/google/android/gms/internal/measurement/H;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->b(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->b(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->b(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/C;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/C;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->b(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->b(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/G;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->b(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/I;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->b(Lcom/google/android/gms/internal/measurement/w;)V

    return-void
.end method

.method public constructor <init>(Ln2/E1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Ly/a;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e2;->c(Ly/a;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Map;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/H;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Ljava/lang/String;Ly/a;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/w;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J;->zzb()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
