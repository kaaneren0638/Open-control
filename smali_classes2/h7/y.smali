.class public final Lh7/y;
.super Lh7/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh7/t;

.field public final synthetic b:Lu7/f;


# direct methods
.method public constructor <init>(Lh7/t;Lu7/f;)V
    .locals 0

    iput-object p1, p0, Lh7/y;->a:Lh7/t;

    iput-object p2, p0, Lh7/y;->b:Lu7/f;

    invoke-direct {p0}, Lh7/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lh7/y;->b:Lu7/f;

    invoke-virtual {v0}, Lu7/f;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lh7/t;
    .locals 1

    iget-object v0, p0, Lh7/y;->a:Lh7/t;

    return-object v0
.end method

.method public final c(Lu7/d;)V
    .locals 1

    iget-object v0, p0, Lh7/y;->b:Lu7/f;

    invoke-interface {p1, v0}, Lu7/d;->i0(Lu7/f;)Lu7/d;

    return-void
.end method
