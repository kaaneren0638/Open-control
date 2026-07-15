.class public final Lo7/w;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final c:Lo7/b;


# direct methods
.method public constructor <init>(Lo7/b;)V
    .locals 1

    const-string v0, "stream was reset: "

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo7/w;->c:Lo7/b;

    return-void
.end method
