.class public final LC7/t$b$a;
.super Lu7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/t$b;-><init>(Lh7/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:LC7/t$b;


# direct methods
.method public constructor <init>(LC7/t$b;Lu7/e;)V
    .locals 0

    iput-object p1, p0, LC7/t$b$a;->g:LC7/t$b;

    invoke-direct {p0, p2}, Lu7/h;-><init>(Lu7/x;)V

    return-void
.end method


# virtual methods
.method public final read(Lu7/b;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lu7/h;->read(Lu7/b;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LC7/t$b$a;->g:LC7/t$b;

    iput-object p1, p2, LC7/t$b;->f:Ljava/io/IOException;

    throw p1
.end method
