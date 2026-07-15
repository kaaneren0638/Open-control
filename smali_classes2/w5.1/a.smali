.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5/b;


# direct methods
.method public constructor <init>(Lw5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a;->a:Lw5/b;

    return-void
.end method

.method public static a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    sget-object p6, Lu5/m$a;->a:LW0/c;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p7, "filter"

    invoke-static {p6, p7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6}, Lu5/m;->a()Z

    move-result p7

    iget-object p0, p0, Lw5/a;->a:Lw5/b;

    if-eqz p7, :cond_3

    invoke-interface {p0, p1, p5, p2, p3}, Lw5/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6}, Lu5/m;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0, p1, p5, p2, p3}, Lw5/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    :goto_0
    return-void
.end method
