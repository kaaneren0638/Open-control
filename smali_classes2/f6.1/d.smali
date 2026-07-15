.class public final Lf6/d;
.super LD5/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf6/d;->c:Ljava/util/HashMap;

    iput-boolean p1, p0, Lf6/d;->e:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Lf6/a;)V
    .locals 3

    iget-object v0, p0, Lf6/d;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lf6/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lf6/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lf6/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lf6/a;)Lf6/a;
    .locals 1

    iget-object v0, p1, Lf6/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lf6/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lf6/d;->m(Ljava/lang/String;Ljava/lang/String;)Lf6/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lf6/a;
    .locals 1

    iget-object v0, p0, Lf6/d;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lf6/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/a;

    return-object p1
.end method
