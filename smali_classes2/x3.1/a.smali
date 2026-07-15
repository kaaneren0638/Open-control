.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lx3/d$a;


# direct methods
.method public static b()Lx3/a;
    .locals 2

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lx3/d$a;->DEFAULT:Lx3/d$a;

    iput-object v1, v0, Lx3/a;->b:Lx3/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lx3/a$a;
    .locals 3

    new-instance v0, Lx3/a$a;

    iget v1, p0, Lx3/a;->a:I

    iget-object v2, p0, Lx3/a;->b:Lx3/d$a;

    invoke-direct {v0, v1, v2}, Lx3/a$a;-><init>(ILx3/d$a;)V

    return-object v0
.end method
