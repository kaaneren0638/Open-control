.class public final Lo7/o;
.super Lk7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo7/f;)V
    .locals 0

    iput-object p2, p0, Lo7/o;->e:Lo7/f;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lk7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lo7/o;->e:Lo7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lo7/f;->A:Lo7/s;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v2}, Lo7/s;->g(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lo7/f;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
