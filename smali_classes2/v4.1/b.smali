.class public final Lv4/b;
.super LD5/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/util/Property;


# direct methods
.method public constructor <init>(IIILv4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/b;->c:I

    iput p2, p0, Lv4/b;->d:I

    iput p3, p0, Lv4/b;->e:I

    iput-object p4, p0, Lv4/b;->f:Landroid/util/Property;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lv4/b;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lv4/b;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lv4/b;->e:I

    return v0
.end method

.method public final o()Landroid/util/Property;
    .locals 1

    iget-object v0, p0, Lv4/b;->f:Landroid/util/Property;

    return-object v0
.end method
