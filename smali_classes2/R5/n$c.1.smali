.class public final LR5/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lm3/b;

.field public static final e:Lm3/c;

.field public static final f:LR5/n$c$a;


# instance fields
.field public final a:LR5/n;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
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
    .locals 2

    new-instance v0, Lm3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, LR5/n$c;->d:Lm3/b;

    new-instance v0, Lm3/c;

    invoke-direct {v0, v1}, Lm3/c;-><init>(I)V

    sput-object v0, LR5/n$c;->e:Lm3/c;

    sget-object v0, LR5/n$c$a;->d:LR5/n$c$a;

    sput-object v0, LR5/n$c;->f:LR5/n$c$a;

    return-void
.end method

.method public constructor <init>(LR5/n;Ljava/util/List;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/n;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/n$c;->a:LR5/n;

    iput-object p2, p0, LR5/n$c;->b:Ljava/util/List;

    iput-object p3, p0, LR5/n$c;->c:LO5/b;

    return-void
.end method
