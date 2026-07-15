.class public final LR5/b3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final d:LR5/y1;

.field public static final e:LR5/b3$e$a;


# instance fields
.field public final a:LR5/h;

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/y1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LR5/y1;-><init>(I)V

    sput-object v0, LR5/b3$e;->d:LR5/y1;

    sget-object v0, LR5/b3$e$a;->d:LR5/b3$e$a;

    sput-object v0, LR5/b3$e;->e:LR5/b3$e$a;

    return-void
.end method

.method public constructor <init>(LR5/h;LO5/b;LR5/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/h;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LR5/n;",
            ")V"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/b3$e;->a:LR5/h;

    iput-object p2, p0, LR5/b3$e;->b:LO5/b;

    iput-object p3, p0, LR5/b3$e;->c:LR5/n;

    return-void
.end method
