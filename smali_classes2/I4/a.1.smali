.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI4/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LI4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI4/d;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI4/a;->d:Z

    return-void
.end method
