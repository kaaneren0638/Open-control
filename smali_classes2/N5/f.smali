.class public final LN5/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final c:LN5/g;

.field public final d:LD5/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LN5/f;->c:LN5/g;

    .line 4
    iput-object p4, p0, LN5/f;->d:LD5/b;

    .line 5
    iput-object p5, p0, LN5/f;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;I)V
    .locals 8

    .line 6
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v2 .. v7}, LN5/f;-><init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;)V

    return-void
.end method
