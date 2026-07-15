.class public final Ld4/a$c;
.super Ld4/a$n;
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
.method public final b(Ld4/a$k;Ljava/lang/Object;Ld4/c;)V
    .locals 1

    iget-object p1, p1, Ld4/a$k;->b:Ld4/b;

    iget-object p2, p3, Ld4/c;->f:Lf4/a;

    instance-of v0, p2, Lf4/b;

    if-eqz v0, :cond_0

    check-cast p2, Lf4/b;

    iget-object p2, p3, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p3, Ld4/c;->e:Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Ld4/b;->e(F)V

    :goto_0
    return-void
.end method
