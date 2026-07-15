.class public final LV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/a$c;,
        LV/a$d;,
        LV/a$a;,
        LV/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LV/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i<",
            "LV/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LV/a$a;

.field public d:LV/a$d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LV/a;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object v0, p0, LV/a;->a:Lq/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV/a;->b:Ljava/util/ArrayList;

    new-instance v0, LV/a$a;

    invoke-direct {v0, p0}, LV/a$a;-><init>(LV/a;)V

    iput-object v0, p0, LV/a;->c:LV/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV/a;->e:Z

    return-void
.end method
