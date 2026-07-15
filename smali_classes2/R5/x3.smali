.class public final LR5/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/x3$b;
    }
.end annotation


# static fields
.field public static final e:LR5/x3$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR5/x3$b;

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/x3$a;->d:LR5/x3$a;

    sput-object v0, LR5/x3;->e:LR5/x3$a;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LR5/x3$b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LR5/x3$b;",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/x3;->a:LO5/b;

    iput-object p2, p0, LR5/x3;->b:LO5/b;

    iput-object p3, p0, LR5/x3;->c:LR5/x3$b;

    iput-object p4, p0, LR5/x3;->d:LO5/b;

    return-void
.end method
