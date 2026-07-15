.class public final Lh7/z;
.super Lh7/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh7/t;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh7/t;[BII)V
    .locals 0

    iput-object p1, p0, Lh7/z;->a:Lh7/t;

    iput p3, p0, Lh7/z;->b:I

    iput-object p2, p0, Lh7/z;->c:[B

    iput p4, p0, Lh7/z;->d:I

    invoke-direct {p0}, Lh7/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lh7/z;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lh7/t;
    .locals 1

    iget-object v0, p0, Lh7/z;->a:Lh7/t;

    return-object v0
.end method

.method public final c(Lu7/d;)V
    .locals 3

    iget v0, p0, Lh7/z;->b:I

    iget-object v1, p0, Lh7/z;->c:[B

    iget v2, p0, Lh7/z;->d:I

    invoke-interface {p1, v2, v0, v1}, Lu7/d;->m0(II[B)Lu7/d;

    return-void
.end method
