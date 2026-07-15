.class public final synthetic Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly0/p;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly0/p;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/n;->a:Ly0/p;

    iput-object p2, p0, Ly0/n;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ly0/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly0/n;->a:Ly0/p;

    iget-object v0, v0, Ly0/p;->g:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LG0/A;

    move-result-object v1

    iget-object v2, p0, Ly0/n;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, LG0/A;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Ly0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v0

    invoke-interface {v0, v2}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v0

    return-object v0
.end method
