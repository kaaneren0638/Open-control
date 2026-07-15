.class public final LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LW2/a;


# direct methods
.method public synthetic constructor <init>(LW2/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LW2/d$a;->a:Z

    iput-boolean v0, p0, LW2/d;->a:Z

    iget-object p1, p1, LW2/d$a;->b:LW2/a;

    iput-object p1, p0, LW2/d;->b:LW2/a;

    return-void
.end method
