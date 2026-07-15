.class public Lcom/yandex/metrica/impl/ob/b$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space (pos "

    const-string v1, " limit "

    const-string v2, ")."

    invoke-static {v0, p1, v1, p2, v2}, LJ/d;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
