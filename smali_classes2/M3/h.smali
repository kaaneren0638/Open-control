.class public final LM3/h;
.super LM3/f;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LY2/e;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, LM3/h;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LM3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, LM3/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    iput p1, p0, LM3/h;->c:I

    return-void
.end method
