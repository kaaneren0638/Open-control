.class public final Lcom/treydev/shades/stack/q0;
.super Lcom/treydev/shades/stack/N0;
.source "SourceFile"


# static fields
.field public static final j:LI4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI4/n;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI4/n;-><init>(II)V

    sput-object v0, Lcom/treydev/shades/stack/q0;->j:LI4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/stack/N0;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->p()V

    sget-object v0, Lcom/treydev/shades/stack/q0;->j:LI4/n;

    invoke-virtual {v0, p0}, LI4/n;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lcom/treydev/shades/stack/N0;)Z
    .locals 0

    instance-of p1, p1, Lcom/treydev/shades/stack/q0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/treydev/shades/stack/N0;->d:Z

    return p1
.end method
