.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/a$a;,
        LX/a$b;
    }
.end annotation


# instance fields
.field public final a:LX/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LD/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/a$a;

    invoke-direct {v0, p1}, LX/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/a;->a:LX/a$a;

    return-void
.end method
