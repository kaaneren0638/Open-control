.class public final LX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/f$a;,
        LX/f$c;,
        LX/f$b;
    }
.end annotation


# instance fields
.field public final a:LX/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LD/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/f$c;

    invoke-direct {v0, p1}, LX/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/f;->a:LX/f$b;

    return-void
.end method
