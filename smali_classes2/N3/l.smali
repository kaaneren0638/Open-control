.class public final LN3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/l;->a:Ljava/lang/String;

    iput p2, p0, LN3/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LN3/l;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, LN3/l;->b:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LN3/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null, and cannot be converted to the desired type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
