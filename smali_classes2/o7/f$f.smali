.class public final Lo7/f$f;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/f;->n(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo7/f;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo7/f;IJ)V
    .locals 0

    iput-object p2, p0, Lo7/f$f;->e:Lo7/f;

    iput p3, p0, Lo7/f$f;->f:I

    iput-wide p4, p0, Lo7/f$f;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lk7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lo7/f$f;->e:Lo7/f;

    :try_start_0
    iget-object v1, v0, Lo7/f;->A:Lo7/s;

    iget v2, p0, Lo7/f$f;->f:I

    iget-wide v3, p0, Lo7/f$f;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lo7/s;->j(IJ)V
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
