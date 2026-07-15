.class public final LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/b$f;
    }
.end annotation


# static fields
.field public static final b:LZ3/b$a;

.field public static final c:LZ3/b$b;

.field public static final d:LZ3/b$c;

.field public static final e:LZ3/b$d;

.field public static final f:LZ3/b$e;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/b;->b:LZ3/b$a;

    new-instance v0, LZ3/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/b;->c:LZ3/b$b;

    new-instance v0, LZ3/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/b;->d:LZ3/b$c;

    new-instance v0, LZ3/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/b;->e:LZ3/b$d;

    new-instance v0, LZ3/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/b;->f:LZ3/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ3/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LZ3/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LZ3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LZ3/a;

    invoke-direct {v1, p1}, LZ3/a;-><init>(LZ3/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lf4/a;)Lh4/b$a;
    .locals 8

    iget-object v0, p0, LZ3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/a;

    iget-object v4, v3, LZ3/a;->b:Lh4/b$a;

    if-eqz v4, :cond_0

    iget-wide v4, v3, LZ3/a;->c:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    iget-object v4, v3, LZ3/a;->h:[Lf4/a;

    invoke-static {v4}, Lh4/a;->c([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, LZ3/a;->h:[Lf4/a;

    invoke-static {p1, v4}, Lh4/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v2, LZ3/a;->h:[Lf4/a;

    invoke-static {v4}, Lh4/a;->c([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LZ3/a;->h:[Lf4/a;

    invoke-static {v4}, Lh4/a;->c([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, LZ3/a;->b:Lh4/b$a;

    iget v4, v4, Lh4/b$a;->b:I

    invoke-static {v4}, Lh4/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    :goto_1
    iget-object v1, v3, LZ3/a;->b:Lh4/b$a;

    move-object v2, v3

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lh4/a;->c:Lh4/b$a;

    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LZ3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/a;

    if-eqz p1, :cond_1

    iget-object v2, v1, LZ3/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LZ3/a;->h:[Lf4/a;

    invoke-static {v2}, Lh4/a;->c([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3, v1, p4}, LZ3/b$f;->a(LZ3/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_2
    iget-object v2, v1, LZ3/a;->h:[Lf4/a;

    invoke-static {p2, v2}, Lh4/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1, p4}, LZ3/b$f;->a(LZ3/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_3
    return-object p4
.end method
