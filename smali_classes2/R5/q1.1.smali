.class public final LR5/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/q1$a;
    }
.end annotation


# static fields
.field public static final c:LR5/i;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/i;-><init>(I)V

    sput-object v0, LR5/q1;->c:LR5/i;

    return-void
.end method

.method public constructor <init>(LO5/b;LR5/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;",
            "LR5/i;",
            ")V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/q1;->a:LO5/b;

    iput-object p2, p0, LR5/q1;->b:LR5/i;

    return-void
.end method
