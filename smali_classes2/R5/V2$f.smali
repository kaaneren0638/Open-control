.class public final LR5/V2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final f:LR5/g2;

.field public static final g:LR5/V2$f$a;


# instance fields
.field public final a:LR5/r;

.field public final b:LR5/r;

.field public final c:LR5/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/g2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR5/g2;-><init>(I)V

    sput-object v0, LR5/V2$f;->f:LR5/g2;

    sget-object v0, LR5/V2$f$a;->d:LR5/V2$f$a;

    sput-object v0, LR5/V2$f;->g:LR5/V2$f$a;

    return-void
.end method

.method public constructor <init>(LR5/r;LR5/r;LR5/h;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/r;",
            "LR5/r;",
            "LR5/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateId"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/V2$f;->a:LR5/r;

    iput-object p2, p0, LR5/V2$f;->b:LR5/r;

    iput-object p3, p0, LR5/V2$f;->c:LR5/h;

    iput-object p4, p0, LR5/V2$f;->d:Ljava/lang/String;

    iput-object p5, p0, LR5/V2$f;->e:Ljava/util/List;

    return-void
.end method
