.class public final LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public synthetic constructor <init>(ZLW2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW2/a;->a:Z

    iget p1, p2, LW2/a$a;->c:I

    iput p1, p0, LW2/a;->b:I

    return-void
.end method
