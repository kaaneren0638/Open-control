.class public abstract Ld4/a$n;
.super Ld4/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation


# virtual methods
.method public final a(Ld4/a$k;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/c;

    invoke-virtual {p0, p1, p2, v0}, Ld4/a$n;->b(Ld4/a$k;Ljava/lang/Object;Ld4/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Ld4/a$k;Ljava/lang/Object;Ld4/c;)V
.end method
