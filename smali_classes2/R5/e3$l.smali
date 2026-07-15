.class public final LR5/e3$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final e:LR5/z2;

.field public static final f:LR5/Q2;

.field public static final g:LR5/A2;

.field public static final h:LR5/J2;

.field public static final i:LR5/e3$l$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/e3$m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/e3$n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/z2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LR5/z2;-><init>(I)V

    sput-object v0, LR5/e3$l;->e:LR5/z2;

    new-instance v0, LR5/Q2;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LR5/Q2;-><init>(I)V

    sput-object v0, LR5/e3$l;->f:LR5/Q2;

    new-instance v0, LR5/A2;

    invoke-direct {v0, v1}, LR5/A2;-><init>(I)V

    sput-object v0, LR5/e3$l;->g:LR5/A2;

    new-instance v0, LR5/J2;

    invoke-direct {v0, v1}, LR5/J2;-><init>(I)V

    sput-object v0, LR5/e3$l;->h:LR5/J2;

    sget-object v0, LR5/e3$l$a;->d:LR5/e3$l$a;

    sput-object v0, LR5/e3$l;->i:LR5/e3$l$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/e3$m;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/e3$n;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e3$l;->a:Ljava/util/List;

    iput-object p2, p0, LR5/e3$l;->b:Ljava/util/List;

    iput-object p3, p0, LR5/e3$l;->c:Ljava/util/List;

    iput-object p4, p0, LR5/e3$l;->d:LO5/b;

    return-void
.end method
