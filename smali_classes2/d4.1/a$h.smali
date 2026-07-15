.class public final Ld4/a$h;
.super Ld4/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ld4/a$k;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p3, p1, Ld4/a$k;->b:Ld4/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ld4/a$k;->f:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ld4/a$k;->d:Ld4/a$k;

    iget-object p3, p1, Ld4/a$k;->c:Ld4/a$k;

    iput-object p3, p2, Ld4/a$k;->c:Ld4/a$k;

    iget-object p1, p1, Ld4/a$k;->c:Ld4/a$k;

    if-eqz p1, :cond_0

    iput-object p2, p1, Ld4/a$k;->d:Ld4/a$k;

    :cond_0
    return-void
.end method
