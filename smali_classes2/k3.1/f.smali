.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/f;->a:[B

    iput-object p2, p0, Lk3/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lk3/e$c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk3/f;->b:[I

    :try_start_0
    iget-object v1, p0, Lk3/f;->a:[B

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {p1, v1, v3, p2}, Lk3/e$c;->read([BII)I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
